func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -96
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 64
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 65533
	addi	a1, a1, -768
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	li	a2, -1
	slli	a2, a2, 40
	add	a1, a1, a2
	ret
func0000000000000032:                   # @func0000000000000032
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
