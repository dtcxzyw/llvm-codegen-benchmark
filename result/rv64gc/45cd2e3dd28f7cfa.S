func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 82
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 82
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a3
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 360
	addi	a1, a1, 768
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
