func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa0, fa1
	ret
.LBB0_2:
	fabs.d	fa0, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa0, fa1
	ret
.LBB1_2:
	fabs.d	fa0, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.d	fa0, fa1
	ret
.LBB2_2:
	fabs.d	fa0, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fabs.d	fa0, fa1
	ret
.LBB3_2:
	fabs.d	fa0, fa0
	ret
