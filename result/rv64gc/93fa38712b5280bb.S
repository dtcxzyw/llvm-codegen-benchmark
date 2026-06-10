func0000000000000003:
	slli	a2, a2, 48
	andi	a1, a1, 1023
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 4080
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 4080
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1024
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	lui	a3, 1048567
	srli	a2, a2, 48
	addi	a3, a3, 1791
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

