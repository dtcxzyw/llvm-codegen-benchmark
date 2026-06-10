func0000000000000009:
	lui	a1, 16
	srli	a2, a0, 11
	addi	a1, a1, -256
	slli	a3, a0, 5
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	slli	a3, a0, 29
	srli	a3, a3, 56
	slliw	a0, a0, 21
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 9
	addi	a1, a1, -256
	slli	a3, a0, 7
	lui	a4, 4080
	and	a1, a1, a2
	and	a3, a3, a4
	slli	a2, a0, 31
	srli	a0, a0, 1
	srli	a2, a2, 56
	slliw	a0, a0, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 24
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	srli	a3, a0, 32
	srli	a0, a0, 56
	slliw	a3, a3, 24
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 24
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	srli	a3, a0, 32
	srli	a0, a0, 56
	slliw	a3, a3, 24
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a1, 16
	srli	a2, a0, 10
	addi	a1, a1, -256
	slli	a3, a0, 6
	and	a1, a1, a2
	lui	a2, 4080
	and	a2, a2, a3
	slli	a3, a0, 30
	srli	a3, a3, 56
	slliw	a0, a0, 22
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 37
	addi	a1, a1, -256
	srli	a3, a0, 21
	lui	a4, 4080
	and	a1, a1, a2
	and	a3, a3, a4
	slli	a2, a0, 3
	srli	a0, a0, 29
	srli	a2, a2, 56
	slliw	a0, a0, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

