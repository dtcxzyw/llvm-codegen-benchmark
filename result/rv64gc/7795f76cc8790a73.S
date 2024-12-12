func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -19
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -95
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
