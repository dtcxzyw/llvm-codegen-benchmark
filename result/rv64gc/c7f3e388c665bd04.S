func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	lui	a1, 1034754
	srli	a0, a0, 48
	slli	a0, a0, 10
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	addi	a0, a0, -8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 16
	lui	a1, 524128
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 16
	lui	a1, 131344
	addw	a0, a0, a1
	ret
