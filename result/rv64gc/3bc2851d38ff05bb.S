func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 4
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 6
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 231934
	add	a0, a0, a2
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 5
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000351:                   # @func0000000000000351
	slli	a2, a2, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a2, a2, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, -127
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
