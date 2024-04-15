func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 90112
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 6
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 1048574
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a1, zero, 40
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
