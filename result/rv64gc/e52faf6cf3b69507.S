func0000000000000003:
	lui	a3, 4080
	slli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 1048575
	slli	a1, a1, 48
	addi	a3, a3, 2043
	srli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 512
	slli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	slli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

