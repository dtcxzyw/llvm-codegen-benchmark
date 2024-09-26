func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 292
	ret
func000000000000001d:                   # @func000000000000001d
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
