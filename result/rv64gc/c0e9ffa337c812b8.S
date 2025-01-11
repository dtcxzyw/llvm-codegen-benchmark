func000000000000000f:
	sext.w	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048544
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 59
	li	a2, -31
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a0, a0, 58
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
	or	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 13
	and	a0, a0, a1
	ret

