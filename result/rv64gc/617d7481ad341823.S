func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000000c:
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

