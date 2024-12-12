func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	add	a1, a1, a0
	addi	a1, a1, 15
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
func0000000000000214:                   # @func0000000000000214
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 57
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a0
	neg	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a0
	neg	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a0
	neg	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	add	a1, a1, a0
	neg	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
