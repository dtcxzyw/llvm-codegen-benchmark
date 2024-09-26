func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 20
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	lui	a1, 256
	bltu	a1, a0, .LBB1_2
	lui	a0, 256
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 7
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	li	a1, 16
	bltu	a1, a0, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	li	a1, 8
	bltu	a1, a0, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 1
	li	a1, 8
	bltu	a1, a0, .LBB6_2
	li	a0, 8
.LBB6_2:                                # %entry
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 1
	li	a1, 8
	bltu	a1, a0, .LBB7_2
	li	a0, 8
.LBB7_2:                                # %entry
	slli	a0, a0, 2
	ret
