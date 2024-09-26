func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	add.uw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add.uw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
