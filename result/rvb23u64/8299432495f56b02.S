func000000000000003d:
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func000000000000003f:
	lui	a3, 262144
	slli	a2, a2, 32
	addi	a3, a3, -1
	or	a1, a1, a2
	slli	a3, a3, 17
	and	a1, a1, a3
	slli	a0, a0, 47
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 58
	srli	a1, a1, 58
	slli	a0, a0, 1
	slli	a1, a1, 58
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	or	a1, a1, a2
	bclri	a1, a1, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 1044735
	slli	a2, a2, 12
	slli	a3, a3, 20
	or	a1, a1, a2
	srli	a3, a3, 32
	and	a1, a1, a3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2048
	or	a0, a0, a2
	bclri	a1, a1, 11
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

