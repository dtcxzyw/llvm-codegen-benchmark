func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 26
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	slli	a1, a1, 37
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -60
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	slli	a1, a1, 38
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
