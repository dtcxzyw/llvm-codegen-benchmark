func0000000000000008:
	lui	a2, 1
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 52
	srli	a1, a1, 52
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 127
	addw	a0, a0, a1
	ret

