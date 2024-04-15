func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 45
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a2, a0, 61
	or	a1, a1, a2
	srli	a2, a0, 29
	lui	a3, 4080
	and	a2, a2, a3
	srli	a0, a0, 37
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 30
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 38
	slliw	a2, a2, 24
	or	a1, a1, a2
	srli	a0, a0, 54
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
