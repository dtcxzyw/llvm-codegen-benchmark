func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srl	a0, a0, a1
	lui	a1, 31
	addiw	a1, a1, -1975
	slt	a0, a0, a1
	ret
