func000000000000000f:
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000009:
	srlw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000000c:
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret

