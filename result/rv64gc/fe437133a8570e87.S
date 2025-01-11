func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000007:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func000000000000001f:
	slli	a2, a2, 2
	lui	a3, 4
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 5
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001d:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

