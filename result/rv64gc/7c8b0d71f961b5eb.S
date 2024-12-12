func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 51
	srli	a0, a0, 59
	addi	a0, a0, -12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 50
	srli	a0, a0, 60
	addi	a0, a0, 127
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 44
	srli	a0, a0, 62
	addi	a0, a0, 95
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 37
	srli	a0, a0, 61
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 24
	andi	a0, a0, 223
	addi	a0, a0, -65
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	lui	a1, 16
	addiw	a1, a1, -33
	and	a0, a0, a1
	addi	a0, a0, -65
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 35
	srli	a0, a0, 62
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 44
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
