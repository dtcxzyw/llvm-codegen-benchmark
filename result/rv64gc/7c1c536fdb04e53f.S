func000000000000018c:                   # @func000000000000018c
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a0, a0, a1
	srli	a0, a0, 39
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 56
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	sltiu	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 56
	sltiu	a0, a0, 10
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
