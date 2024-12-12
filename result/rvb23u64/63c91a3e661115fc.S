func0000000000000021:                   # @func0000000000000021
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	slt	a0, a1, a0
	ret
.LCPI4_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1000
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 88
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 1080
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sh3add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a1, 11
	slli	a1, a1, 14
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 52
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
