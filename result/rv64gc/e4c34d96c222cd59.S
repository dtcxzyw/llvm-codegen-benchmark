func0000000000000064:
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	slli	a3, a0, 48
	slli	a0, a0, 8
	srli	a3, a3, 56
	addi	a2, a2, -1
	or	a0, a0, a3
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	slli	a3, a0, 48
	slli	a0, a0, 8
	srli	a3, a3, 56
	addi	a2, a2, -1
	or	a0, a0, a3
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	slli	a3, a0, 48
	slli	a0, a0, 8
	srli	a3, a3, 56
	addi	a2, a2, -1
	or	a0, a0, a3
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

