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
	slli	a1, a1, 18
	li	a2, 1
	slli	a2, a2, 45
	and	a1, a1, a2
	lui	a2, 512
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 3
	slli	a1, a1, 7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

