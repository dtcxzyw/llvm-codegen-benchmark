func0000000000000000:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

