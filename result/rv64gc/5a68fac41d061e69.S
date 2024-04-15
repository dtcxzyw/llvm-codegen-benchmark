func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -53
	srli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 1048564
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	addi	a0, a0, -14
	srliw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
