func0000000000000026:                   # @func0000000000000026
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 284217
	slli	a1, a1, 2
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	slli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret
