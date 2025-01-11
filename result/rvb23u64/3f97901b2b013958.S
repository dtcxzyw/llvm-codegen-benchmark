func0000000000000002:
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000015:
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

