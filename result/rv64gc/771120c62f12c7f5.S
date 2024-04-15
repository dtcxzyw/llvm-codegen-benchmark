func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, -255
	srli	a1, a1, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, -255
	srli	a1, a1, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
