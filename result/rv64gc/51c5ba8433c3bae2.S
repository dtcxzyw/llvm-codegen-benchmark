func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 48
	srai	a0, a0, 48
	sraiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	slli	a1, a1, 47
	srli	a0, a0, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	slli	a1, a1, 47
	srli	a0, a0, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	slli	a1, a1, 46
	srli	a0, a0, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	slli	a1, a1, 46
	srli	a0, a0, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
