func0000000000000001:
	slli	a1, a1, 48
	lui	a2, 1048560
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	lui	a2, 1044480
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	slli	a1, a1, 48
	addi	a2, a2, -256
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

