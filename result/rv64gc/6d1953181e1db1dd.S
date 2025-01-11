func0000000000000016:
	slli	a1, a1, 40
	srli	a1, a1, 40
	sub	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 24
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 52
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000004:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

