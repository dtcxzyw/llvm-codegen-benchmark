func0000000000000003:
	srliw	a0, a0, 24
	slli	a1, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a0, a0, 2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, -2
	srliw	a0, a0, 1
	add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000007:
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 2
	srliw	a0, a0, 2
	slli	a0, a0, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000001:
	srliw	a0, a0, 16
	li	a1, -10
	mul	a0, a0, a1
	ret

