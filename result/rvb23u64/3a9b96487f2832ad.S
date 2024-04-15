func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh3add	a1, a2, a1
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a2, a1
	lui	a2, 64
	addiw	a2, a2, 24
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh2add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sh1add	a1, a2, a1
	li	a2, 1028
	sh2add	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a2, a1
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
