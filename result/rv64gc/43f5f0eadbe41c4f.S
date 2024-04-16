func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	andi	a1, a1, 3
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	andi	a1, a1, 3
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 143
	lui	a2, 512
	addiw	a2, a2, -8
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 4
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 7
	andi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 19
	andi	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 127
	andi	a1, a1, -128
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -44
	andi	a1, a1, -48
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
