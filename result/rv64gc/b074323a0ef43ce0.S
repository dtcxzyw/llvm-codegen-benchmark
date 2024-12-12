func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret
func00000000000001fb:                   # @func00000000000001fb
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 132
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
