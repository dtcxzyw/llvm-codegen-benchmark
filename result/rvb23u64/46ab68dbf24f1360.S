func0000000000000000:
	slli	a3, a2, 4
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a3, a2, 16
	slli	a2, a2, 24
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	sh2add	a2, a2, a2
	slliw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	li	a3, 273
	mulw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 24
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

