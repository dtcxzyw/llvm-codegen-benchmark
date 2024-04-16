func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 59
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 57
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	andi	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 8
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 57
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	ret
