func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1607
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 3
	lui	a1, 16
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 2047
	slli	a0, a0, 21
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 21
	srli	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 262143
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
func000000000000001a:                   # @func000000000000001a
	xori	a1, a1, 1024
	add	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
