func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 9
	add	a1, a1, a2
	andi	a1, a1, -512
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	add	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a2, a2, a5
	sltu	a4, a2, a5
	add	a3, a3, a4
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
