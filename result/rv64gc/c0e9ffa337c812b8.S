func000000000000000f:
	sext.w	a1, a1
	slli	a1, a1, 8
	lui	a2, 1048544
	or	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

func000000000000000d:
	li	a2, -31
	slli	a2, a2, 27
	addi	a2, a2, -1
	slli	a1, a1, 59
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a0, a0, 58
	slli	a1, a1, 58
	slli	a0, a0, 58
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 40
	lui	a2, 131071
	or	a0, a0, a1
	slli	a2, a2, 13
	and	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 24
	lui	a2, 131071
	or	a0, a0, a1
	slli	a2, a2, 13
	and	a0, a0, a2
	ret

