func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	add	a0, a0, a1
	addi	a0, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 31
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
