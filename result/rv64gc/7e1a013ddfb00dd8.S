func0000000000000007:
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

