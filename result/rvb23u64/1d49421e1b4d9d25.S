func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 9
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	slli	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 9
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 16
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a2, 16
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	slli	a2, a2, 16
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 16
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sh3add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sh2add	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sh3add	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
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
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 11
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
