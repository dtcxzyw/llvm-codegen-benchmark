func0000000000000004:
	andi	a1, a1, -256
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	or	a0, a0, a1
	li	a1, 62
	subw	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4
	or	a0, a0, a1
	addi	a1, a2, 62
	subw	a0, a1, a0
	ret

func0000000000000005:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	negw	a0, a0
	ret

