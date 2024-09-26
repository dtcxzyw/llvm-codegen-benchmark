func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 128
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 8738
	addi	a1, a1, 546
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 804435
	addi	a1, a1, 1536
	add	a0, a0, a1
	srliw	a0, a0, 9
	lui	a1, 69
	addiw	a1, a1, -1149
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -8
	lui	a1, 925640
	addi	a1, a1, -2033
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
