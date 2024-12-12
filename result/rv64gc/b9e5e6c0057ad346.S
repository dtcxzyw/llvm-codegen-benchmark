func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -24
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 4
	slli	a1, a1, 3
	addiw	a3, a3, 272
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001c5:                   # @func00000000000001c5
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000168:                   # @func0000000000000168
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 25
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c9:                   # @func00000000000001c9
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 24
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 36
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, -8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000165:                   # @func0000000000000165
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000189:                   # @func0000000000000189
	lui	a3, 2
	slli	a1, a1, 3
	addiw	a3, a3, 8
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000145:                   # @func0000000000000145
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000169:                   # @func0000000000000169
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, 312
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
