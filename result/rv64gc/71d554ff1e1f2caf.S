func000000000000001f:
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001c:
	or	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret

func000000000000005f:
	or	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000050:
	or	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

