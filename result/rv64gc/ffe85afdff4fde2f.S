func000000000000009c:                   # @func000000000000009c
	slli	a1, a1, 30
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
