func000000000000000f:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000009:
	slli	a1, a1, 58
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 1
	slli	a1, a1, 18
	slli	a2, a2, 45
	lui	a3, 512
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 3
	slli	a1, a1, 7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

