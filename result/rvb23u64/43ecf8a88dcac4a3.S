func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sh3add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sh2add	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sh3add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
