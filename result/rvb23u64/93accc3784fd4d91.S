func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 8
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a3
	srli	a3, a5, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	slli	a5, a5, 32
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
