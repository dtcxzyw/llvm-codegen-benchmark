func0000000000000007:
	slli	a1, a1, 48
	lui	a2, 8128
	srli	a1, a1, 46
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 524272
	srli	a1, a1, 16
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 49
	slli	a0, a0, 15
	srli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 1032193
	slli	a2, a2, 36
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

